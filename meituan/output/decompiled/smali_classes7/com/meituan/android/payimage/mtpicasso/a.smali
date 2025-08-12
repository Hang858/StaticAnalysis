.class public final Lcom/meituan/android/payimage/mtpicasso/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/imageloader/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/Picasso;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x25dea53339002522L    # -1.4684696998157512E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/payimage/mtpicasso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1a97e1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->a:Lcom/squareup/picasso/Picasso;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Lcom/meituan/android/paybase/imageloader/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/payimage/mtpicasso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x858b83

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/imageloader/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/payimage/mtpicasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/payimage/mtpicasso/a;->h()Lcom/squareup/picasso/RequestCreator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget v1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->f:I

    .line 120038
    .line 120039
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->F(Landroid/widget/ImageView;I)V

    .line 120040
    :cond_1
    return-object p0
.end method

.method public final b(I)Lcom/meituan/android/paybase/imageloader/a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->c:I

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/paybase/imageloader/a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->d:I

    return-object p0
.end method

.method public final d()Lcom/meituan/android/paybase/imageloader/a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/payimage/mtpicasso/a;->i:Z

    return-object p0
.end method

.method public final e(Lcom/meituan/android/paybase/imageloader/b;)Lcom/meituan/android/paybase/imageloader/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/payimage/mtpicasso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6f930

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/paybase/imageloader/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/payimage/mtpicasso/a;->h()Lcom/squareup/picasso/RequestCreator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/payimage/mtpicasso/a$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/payimage/mtpicasso/a$a;-><init>(Lcom/meituan/android/paybase/imageloader/b;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    :cond_1
    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/paybase/imageloader/a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->e:I

    return-object p0
.end method

.method public final g(I)Lcom/meituan/android/paybase/imageloader/a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->f:I

    return-object p0
.end method

.method public final h()Lcom/squareup/picasso/RequestCreator;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payimage/mtpicasso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x176fff

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/squareup/picasso/RequestCreator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payimage/mtpicasso/a;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/payimage/mtpicasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget v0, p0, Lcom/meituan/android/payimage/mtpicasso/a;->c:I

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/payimage/mtpicasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 100050
    .line 100051
    const-string v1, ""

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    :goto_0
    iget v1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->d:I

    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    iget v1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->e:I

    .line 100065
    .line 100066
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 100069
    .line 100070
    .line 100071
    :cond_4
    iget v1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->g:I

    .line 100072
    .line 100073
    if-lez v1, :cond_5

    .line 100074
    .line 100075
    iget v2, p0, Lcom/meituan/android/payimage/mtpicasso/a;->h:I

    .line 100076
    .line 100077
    if-lez v2, :cond_5

    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 100080
    .line 100081
    .line 100082
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->i:Z

    .line 100083
    .line 100084
    if-eqz v1, :cond_6

    .line 100085
    .line 100086
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 100087
    .line 100088
    .line 100089
    :cond_6
    return-object v0
.end method

.method public final load(Ljava/lang/String;)Lcom/meituan/android/paybase/imageloader/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payimage/mtpicasso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59cfe7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/paybase/imageloader/a;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final resize(II)Lcom/meituan/android/paybase/imageloader/a;
    .locals 0

    .line 150000
    iput p1, p0, Lcom/meituan/android/payimage/mtpicasso/a;->g:I

    .line 150001
    .line 150002
    iput p2, p0, Lcom/meituan/android/payimage/mtpicasso/a;->h:I

    .line 150003
    .line 150004
    return-object p0
.end method
