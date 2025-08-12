.class public final synthetic Lcom/meituan/android/mgc/api/game/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;)Z
    .locals 1

    invoke-interface {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;->w()I

    move-result p0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;)Z
    .locals 2

    .line 130000
    invoke-interface {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;->w()I

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    const/16 v1, 0xb

    .line 130005
    .line 130006
    if-eq v0, v1, :cond_1

    .line 130007
    .line 130008
    invoke-interface {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;->w()I

    .line 130009
    .line 130010
    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "bluetooth"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "cellular"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "ethernet"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "none"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "unknown"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "wifi"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "wimax"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "vpn"

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(ILandroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 210000
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210001
    .line 210002
    .line 210003
    move-result p0

    .line 210004
    invoke-static {p1, p0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 210005
    .line 210006
    .line 210007
    move-result-object p0

    .line 210008
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210009
    .line 210010
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 250000
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 250001
    .line 250002
    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 250003
    .line 250004
    .line 250005
    invoke-interface {p3, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 250006
    .line 250007
    .line 250008
    return-void
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p4, p5, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 210000
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210001
    .line 210002
    .line 210003
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210004
    .line 210005
    .line 210006
    move-result-object p0

    .line 210007
    invoke-static {p2, p0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210008
    .line 210009
    .line 210010
    return-void
.end method
