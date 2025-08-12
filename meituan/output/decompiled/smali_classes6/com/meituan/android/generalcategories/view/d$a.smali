.class public final Lcom/meituan/android/generalcategories/view/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field public final g:Z

.field public final h:I

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Lcom/meituan/android/generalcategories/view/d$c;

.field public k:Lcom/meituan/android/generalcategories/view/d$b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Z)V
    .locals 18

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p2

    .line 250005
    .line 250006
    move-object/from16 v3, p3

    .line 250007
    .line 250008
    move/from16 v4, p4

    .line 250009
    .line 250010
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 250011
    .line 250012
    .line 250013
    const/16 v5, 0x8

    .line 250014
    .line 250015
    new-array v5, v5, [Ljava/lang/Object;

    .line 250016
    .line 250017
    const/4 v6, 0x0

    .line 250018
    aput-object v1, v5, v6

    .line 250019
    .line 250020
    const/4 v7, 0x1

    .line 250021
    aput-object v2, v5, v7

    .line 250022
    .line 250023
    const/4 v8, 0x2

    .line 250024
    aput-object v3, v5, v8

    .line 250025
    .line 250026
    const/4 v9, 0x3

    .line 250027
    const/4 v10, 0x0

    .line 250028
    aput-object v10, v5, v9

    .line 250029
    .line 250030
    new-instance v11, Ljava/lang/Byte;

    .line 250031
    .line 250032
    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v12, 0x4

    .line 250036
    aput-object v11, v5, v12

    .line 250037
    .line 250038
    new-instance v11, Ljava/lang/Byte;

    .line 250039
    .line 250040
    invoke-direct {v11, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 250041
    .line 250042
    .line 250043
    const/4 v13, 0x5

    .line 250044
    aput-object v11, v5, v13

    .line 250045
    .line 250046
    new-instance v11, Ljava/lang/Integer;

    .line 250047
    .line 250048
    const/4 v14, -0x1

    .line 250049
    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 250050
    .line 250051
    .line 250052
    const/4 v15, 0x6

    .line 250053
    aput-object v11, v5, v15

    .line 250054
    .line 250055
    new-instance v11, Ljava/lang/Byte;

    .line 250056
    .line 250057
    invoke-direct {v11, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 250058
    .line 250059
    .line 250060
    const/16 v16, 0x7

    .line 250061
    .line 250062
    aput-object v11, v5, v16

    .line 250063
    .line 250064
    sget-object v11, Lcom/meituan/android/generalcategories/view/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250065
    .line 250066
    const v13, 0x4eb3cf

    .line 250067
    .line 250068
    .line 250069
    invoke-static {v5, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250070
    .line 250071
    .line 250072
    move-result v17

    .line 250073
    if-eqz v17, :cond_0

    .line 250074
    .line 250075
    invoke-static {v5, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250076
    .line 250077
    .line 250078
    goto :goto_0

    .line 250079
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 250080
    .line 250081
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250082
    .line 250083
    .line 250084
    iput-object v5, v0, Lcom/meituan/android/generalcategories/view/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 250085
    .line 250086
    iput-object v2, v0, Lcom/meituan/android/generalcategories/view/d$a;->b:Lcom/squareup/picasso/Picasso;

    .line 250087
    .line 250088
    iput-object v3, v0, Lcom/meituan/android/generalcategories/view/d$a;->c:Ljava/lang/String;

    .line 250089
    .line 250090
    iput-object v10, v0, Lcom/meituan/android/generalcategories/view/d$a;->i:Landroid/graphics/drawable/Drawable;

    .line 250091
    .line 250092
    iput-boolean v6, v0, Lcom/meituan/android/generalcategories/view/d$a;->d:Z

    .line 250093
    .line 250094
    iput-boolean v4, v0, Lcom/meituan/android/generalcategories/view/d$a;->e:Z

    .line 250095
    .line 250096
    iput-boolean v6, v0, Lcom/meituan/android/generalcategories/view/d$a;->g:Z

    .line 250097
    .line 250098
    iput v14, v0, Lcom/meituan/android/generalcategories/view/d$a;->h:I

    .line 250099
    .line 250100
    :goto_0
    new-array v5, v15, [Ljava/lang/Object;

    .line 250101
    .line 250102
    aput-object v1, v5, v6

    .line 250103
    .line 250104
    aput-object v2, v5, v7

    .line 250105
    .line 250106
    aput-object v3, v5, v8

    .line 250107
    .line 250108
    aput-object v10, v5, v9

    .line 250109
    .line 250110
    new-instance v1, Ljava/lang/Byte;

    .line 250111
    .line 250112
    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 250113
    .line 250114
    .line 250115
    aput-object v1, v5, v12

    .line 250116
    .line 250117
    new-instance v1, Ljava/lang/Byte;

    .line 250118
    .line 250119
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 250120
    const/4 v2, 0x5

    aput-object v1, v5, v2

    sget-object v1, Lcom/meituan/android/generalcategories/view/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2411d6

    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/view/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x9b003b

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 130027
    .line 130028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Landroid/widget/ImageView;

    .line 130033
    .line 130034
    if-nez v0, :cond_1

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/d$a;->b:Lcom/squareup/picasso/Picasso;

    .line 130038
    .line 130039
    iget-object v3, p0, Lcom/meituan/android/generalcategories/view/d$a;->c:Ljava/lang/String;

    .line 130040
    .line 130041
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    iget-boolean v3, p0, Lcom/meituan/android/generalcategories/view/d$a;->e:Z

    .line 130046
    .line 130047
    if-eqz v3, :cond_2

    .line 130048
    .line 130049
    if-nez p1, :cond_2

    .line 130050
    .line 130051
    sget-object p1, Lcom/squareup/picasso/NetworkPolicy;->c:Lcom/squareup/picasso/NetworkPolicy;

    .line 130052
    .line 130053
    new-array v2, v2, [Lcom/squareup/picasso/NetworkPolicy;

    .line 130054
    .line 130055
    invoke-virtual {v1, p1, v2}, Lcom/squareup/picasso/RequestCreator;->R(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    .line 130056
    .line 130057
    .line 130058
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/d$a;->g:Z

    .line 130059
    .line 130060
    if-eqz p1, :cond_3

    .line 130061
    .line 130062
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 130063
    .line 130064
    .line 130065
    :cond_3
    iget p1, p0, Lcom/meituan/android/generalcategories/view/d$a;->h:I

    .line 130066
    .line 130067
    if-lez p1, :cond_4

    .line 130068
    .line 130069
    invoke-virtual {v1, p1, p1}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 130070
    .line 130071
    .line 130072
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/generalcategories/view/d$a;->d:Z

    .line 130073
    .line 130074
    if-eqz p1, :cond_5

    .line 130075
    .line 130076
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->T()Lcom/squareup/picasso/RequestCreator;

    .line 130077
    .line 130078
    .line 130079
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/d$a;->i:Landroid/graphics/drawable/Drawable;

    .line 130080
    .line 130081
    if-eqz p1, :cond_6

    .line 130082
    .line 130083
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 130084
    .line 130085
    .line 130086
    :cond_6
    const p1, 0x7f080896

    .line 130087
    .line 130088
    .line 130089
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130090
    .line 130091
    .line 130092
    move-result p1

    .line 130093
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v1, v0, p0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 130097
    .line 130098
    .line 130099
    return-void
.end method

.method public final onError()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17996b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/ImageView;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/view/d$a;->f:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/d$a;->k:Lcom/meituan/android/generalcategories/view/d$b;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/generalcategories/view/GCNetworkImageView$a;->a()V

    .line 100040
    :cond_2
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/view/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb4ab34

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/ImageView;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/generalcategories/view/d$a;->f:Z

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/d$a;->j:Lcom/meituan/android/generalcategories/view/d$c;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/generalcategories/view/d$c;->a()V

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/generalcategories/view/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc780cc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    iget-boolean p2, p0, Lcom/meituan/android/generalcategories/view/d$a;->f:Z

    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/d$a;->f:Z

    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/android/generalcategories/view/d$a;->a(Z)V

    .line 170044
    .line 170045
    .line 170046
    return p1

    .line 170047
    :cond_1
    return v1
.end method
