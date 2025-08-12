.class public final Lcom/meituan/android/legwork/common/share/PtShareBean$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/common/share/PtShareBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v1, Ljava/lang/Integer;

    .line 130007
    .line 130008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v2, 0x0

    .line 130012
    aput-object v1, v0, v2

    .line 130013
    .line 130014
    sget-object v1, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v2, 0xbf8146

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v3

    .line 130023
    if-eqz v3, :cond_0

    .line 130024
    .line 130025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    iput p1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a:I

    .line 130030
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/legwork/common/share/PtShareBean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc638b5

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
    check-cast v0, Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/common/share/PtShareBean;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, v1}, Lcom/meituan/android/legwork/common/share/PtShareBean;-><init>(Lcom/meituan/android/legwork/common/share/PtShareBean$a;)V

    .line 100025
    .line 100026
    .line 100027
    iget v2, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a:I

    .line 100028
    .line 100029
    iput v2, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->channel:I

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v2, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->title:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v2, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->content:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    iput-object v2, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->url:Ljava/lang/String;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->e:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v2, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->imgUrl:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->f:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v2, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->miniProgramPath:Ljava/lang/String;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g:Ljava/lang/String;

    .line 100052
    .line 100053
    iput-object v2, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->miniProgramId:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v1, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->bmp:Landroid/graphics/Bitmap;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h:Ljava/lang/String;

    .line 100058
    .line 100059
    iput-object v1, v0, Lcom/meituan/android/legwork/common/share/PtShareBean;->cid:Ljava/lang/String;

    .line 100060
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d:Ljava/lang/String;

    return-object p0
.end method
