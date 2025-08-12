.class public final Lcom/squareup/picasso/progressive/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/progressive/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/squareup/picasso/progressive/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/squareup/picasso/progressive/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb8b808

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/squareup/picasso/progressive/d$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bumptech/glide/load/c;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/squareup/picasso/progressive/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb05c4e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/bumptech/glide/load/c;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    monitor-enter p0

    .line 150025
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/progressive/d$a;->a:Ljava/util/WeakHashMap;

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    check-cast p1, Lcom/squareup/picasso/progressive/d$c;

    .line 150032
    .line 150033
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150034
    if-nez p1, :cond_1

    .line 150035
    .line 150036
    const/4 p1, 0x0

    .line 150037
    return-object p1

    .line 150038
    :cond_1
    iget-object p1, p1, Lcom/squareup/picasso/progressive/d$c;->a:Lcom/bumptech/glide/load/c;

    .line 150039
    .line 150040
    return-object p1

    .line 150041
    :catchall_0
    move-exception p1

    .line 150042
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150043
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V
    .locals 3

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 p3, 0x2

    .line 540015
    aput-object v1, v0, p3

    .line 540016
    .line 540017
    new-instance p3, Ljava/lang/Byte;

    .line 540018
    .line 540019
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v1, 0x3

    .line 540023
    aput-object p3, v0, v1

    .line 540024
    .line 540025
    sget-object p3, Lcom/squareup/picasso/progressive/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540026
    .line 540027
    const v1, 0xff56cf

    .line 540028
    .line 540029
    .line 540030
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540031
    .line 540032
    .line 540033
    move-result v2

    .line 540034
    if-eqz v2, :cond_0

    .line 540035
    .line 540036
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_0
    monitor-enter p0

    .line 540041
    :try_start_0
    iget-object p3, p0, Lcom/squareup/picasso/progressive/d$a;->a:Ljava/util/WeakHashMap;

    .line 540042
    .line 540043
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540044
    .line 540045
    .line 540046
    move-result-object p3

    .line 540047
    check-cast p3, Lcom/squareup/picasso/progressive/d$c;

    .line 540048
    .line 540049
    if-nez p3, :cond_1

    .line 540050
    .line 540051
    monitor-exit p0

    .line 540052
    return-void

    .line 540053
    :cond_1
    iget-object p3, p3, Lcom/squareup/picasso/progressive/d$c;->b:Ljava/lang/ref/WeakReference;

    .line 540054
    .line 540055
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 540056
    .line 540057
    .line 540058
    move-result-object p3

    .line 540059
    check-cast p3, Landroid/widget/ImageView;

    .line 540060
    .line 540061
    if-nez p3, :cond_2

    .line 540062
    .line 540063
    iget-object p2, p0, Lcom/squareup/picasso/progressive/d$a;->a:Ljava/util/WeakHashMap;

    .line 540064
    .line 540065
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540066
    .line 540067
    .line 540068
    monitor-exit p0

    .line 540069
    return-void

    .line 540070
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540071
    invoke-static {}, Lcom/squareup/picasso/Picasso;->L()Z

    .line 540072
    .line 540073
    .line 540074
    move-result v0

    .line 540075
    if-eqz v0, :cond_3

    .line 540076
    .line 540077
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 540078
    .line 540079
    .line 540080
    move-result v0

    .line 540081
    const/high16 v1, 0x6400000

    .line 540082
    .line 540083
    if-ge v0, v1, :cond_4

    .line 540084
    .line 540085
    new-instance v0, Lcom/squareup/picasso/progressive/d$a$a;

    .line 540086
    .line 540087
    invoke-direct {v0, p3, p2}, Lcom/squareup/picasso/progressive/d$a$a;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 540088
    .line 540089
    .line 540090
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 540091
    .line 540092
    .line 540093
    goto :goto_0

    .line 540094
    :cond_3
    new-instance v0, Lcom/squareup/picasso/progressive/d$a$b;

    .line 540095
    .line 540096
    invoke-direct {v0, p3, p2}, Lcom/squareup/picasso/progressive/d$a$b;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 540097
    .line 540098
    .line 540099
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 540100
    .line 540101
    .line 540102
    :cond_4
    :goto_0
    if-eqz p4, :cond_5

    .line 540103
    .line 540104
    monitor-enter p0

    .line 540105
    :try_start_1
    iget-object p2, p0, Lcom/squareup/picasso/progressive/d$a;->a:Ljava/util/WeakHashMap;

    .line 540106
    .line 540107
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540108
    .line 540109
    .line 540110
    monitor-exit p0

    .line 540111
    goto :goto_1

    .line 540112
    :catchall_0
    move-exception p1

    .line 540113
    monitor-exit p0

    .line 540114
    throw p1

    .line 540115
    :cond_5
    :goto_1
    return-void

    .line 540116
    :catchall_1
    move-exception p1

    .line 540117
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540118
    throw p1
.end method
