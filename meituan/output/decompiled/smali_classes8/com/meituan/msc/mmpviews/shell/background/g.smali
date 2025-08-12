.class public final Lcom/meituan/msc/mmpviews/shell/background/g;
.super Lcom/meituan/msc/mmpviews/shell/background/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/shell/background/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/meituan/msc/views/image/c;

.field public final j:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b2f1ad56804fc8fL    # 9.594895459819465E-178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p3, p4}, Lcom/meituan/msc/mmpviews/shell/background/a;-><init>(Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 p3, 0x3

    .line 270016
    aput-object p4, v0, p3

    .line 270017
    .line 270018
    sget-object p3, Lcom/meituan/msc/mmpviews/shell/background/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const p4, 0xeb7161

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v1

    .line 270027
    if-eqz v1, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/background/g;->j:Landroid/content/Context;

    .line 270034
    .line 270035
    new-instance p3, Lcom/meituan/msc/views/image/c;

    .line 270036
    .line 270037
    invoke-direct {p3, p1}, Lcom/meituan/msc/views/image/c;-><init>(Landroid/content/Context;)V

    .line 270038
    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/shell/background/g;->i:Lcom/meituan/msc/views/image/c;

    .line 270041
    .line 270042
    instance-of p4, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270043
    .line 270044
    if-eqz p4, :cond_1

    .line 270045
    .line 270046
    move-object p4, p1

    .line 270047
    check-cast p4, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 270048
    .line 270049
    invoke-virtual {p4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v0

    .line 270053
    if-eqz v0, :cond_1

    .line 270054
    .line 270055
    invoke-virtual {p4}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p4

    .line 270059
    invoke-interface {p4}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getFileModule()Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p4

    .line 270063
    iput-object p4, p3, Lcom/meituan/msc/views/image/c;->m:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 270064
    .line 270065
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->t()Z

    .line 270066
    .line 270067
    .line 270068
    move-result p4

    .line 270069
    if-eqz p4, :cond_2

    .line 270070
    invoke-static {p1, p2}, Lcom/meituan/msc/mmpviews/image/MPImageManager;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {p3, p2}, Lcom/meituan/msc/views/image/c;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/msc/mmpviews/shell/background/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xac114a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/shell/background/c;->a:Landroid/graphics/drawable/Drawable;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 170031
    .line 170032
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 170033
    .line 170034
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    add-int/2addr v3, v1

    .line 170039
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 170040
    .line 170041
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    add-int/2addr v4, v0

    .line 170046
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170050
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbad9

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x0

    .line 100019
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/g;->i:Lcom/meituan/msc/views/image/c;

    .line 100020
    .line 100021
    iget-object v2, v1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 100022
    .line 100023
    iget-boolean v3, v1, Lcom/meituan/msc/views/image/c;->i:Z

    .line 100024
    .line 100025
    if-eqz v3, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/g;->j:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/g;->i:Lcom/meituan/msc/views/image/c;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->b:Landroid/net/Uri;

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/msc/views/imagehelper/a;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/background/g;->g()Lcom/squareup/picasso/Picasso;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-boolean v2, v1, Lcom/meituan/msc/views/image/c;->h:Z

    .line 100054
    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    iget v2, v1, Lcom/meituan/msc/views/image/c;->e:I

    .line 100058
    .line 100059
    if-lez v2, :cond_3

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/background/g;->g()Lcom/squareup/picasso/Picasso;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/g;->i:Lcom/meituan/msc/views/image/c;

    .line 100066
    .line 100067
    iget v1, v1, Lcom/meituan/msc/views/image/c;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->j:[B

    .line 100075
    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/background/g;->g()Lcom/squareup/picasso/Picasso;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/background/g;->i:Lcom/meituan/msc/views/image/c;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/meituan/msc/views/image/c;->j:[B

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 100091
    .line 100092
    return-void

    .line 100093
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->U()Lcom/squareup/picasso/RequestCreator;

    .line 100094
    .line 100095
    .line 100096
    sget-object v1, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 100099
    .line 100100
    .line 100101
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/background/g$a;

    .line 100102
    .line 100103
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/shell/background/g$a;-><init>(Lcom/meituan/msc/mmpviews/shell/background/g;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 100107
    .line 100108
    .line 100109
    return-void
.end method

.method public final g()Lcom/squareup/picasso/Picasso;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf9225d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Picasso;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/background/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
