.class public final Lcom/sankuai/waimai/picasso_loader/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/picasso_loader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mtimageloader/config/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mtimageloader/config/b;Lcom/sankuai/waimai/picasso_loader/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/meituan/mtimageloader/config/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/picasso_loader/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xc43609

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance p2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p2, v0, p3

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/picasso_loader/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0x1b5618

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/b$c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 190040
    .line 190041
    iget-object p3, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->h:Landroid/widget/ImageView;

    .line 190042
    .line 190043
    iget v0, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->o:I

    .line 190044
    .line 190045
    if-eqz v0, :cond_1

    .line 190046
    .line 190047
    goto :goto_0

    .line 190048
    :cond_1
    iget v0, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->n:I

    .line 190049
    .line 190050
    if-eqz v0, :cond_2

    .line 190051
    .line 190052
    goto :goto_0

    .line 190053
    :cond_2
    const/4 v0, 0x0

    .line 190054
    :goto_0
    if-eqz v0, :cond_3

    .line 190055
    .line 190056
    if-eqz p3, :cond_3

    .line 190057
    .line 190058
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 190059
    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :catch_0
    move-exception p2

    .line 190063
    invoke-static {p2}, Lcom/sankuai/meituan/mtimageloader/utils/d;->b(Ljava/lang/Throwable;)V

    .line 190064
    .line 190065
    .line 190066
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/sankuai/waimai/picasso_loader/b$c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 190067
    .line 190068
    iget-object p3, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->s:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 190069
    .line 190070
    iget-object p2, p2, Lcom/sankuai/meituan/mtimageloader/config/b;->t:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 190071
    .line 190072
    if-eqz p2, :cond_4

    .line 190073
    .line 190074
    invoke-interface {p2, v1, p1}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onFail(ILjava/lang/Exception;)V

    .line 190075
    .line 190076
    .line 190077
    goto :goto_2

    .line 190078
    :cond_4
    if-eqz p3, :cond_5

    .line 190079
    .line 190080
    invoke-interface {p3}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onFail()V

    :cond_5
    :goto_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z
    .locals 2

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x2

    .line 240015
    aput-object p1, v0, p2

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p2, 0x3

    .line 240023
    aput-object p1, v0, p2

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/picasso_loader/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const p2, 0x6adb48

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result p3

    .line 240034
    if-eqz p3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    move-result-object p1

    .line 240040
    check-cast p1, Ljava/lang/Boolean;

    .line 240041
    .line 240042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    return p1

    .line 240047
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/picasso_loader/b$c;->a:Lcom/sankuai/meituan/mtimageloader/config/b;

    .line 240048
    .line 240049
    iget-object p2, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->t:Lcom/sankuai/meituan/mtimageloader/config/b$d;

    .line 240050
    .line 240051
    if-eqz p2, :cond_1

    .line 240052
    .line 240053
    invoke-interface {p2}, Lcom/sankuai/meituan/mtimageloader/config/b$d;->onSuccess()V

    .line 240054
    .line 240055
    .line 240056
    goto :goto_0

    .line 240057
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/mtimageloader/config/b;->s:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 240058
    .line 240059
    if-eqz p1, :cond_2

    .line 240060
    .line 240061
    invoke-interface {p1}, Lcom/sankuai/meituan/mtimageloader/config/b$c;->onSuccess()V

    .line 240062
    .line 240063
    .line 240064
    :cond_2
    :goto_0
    return v1
.end method
