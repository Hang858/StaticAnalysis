.class public final Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b$a;
.super Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b;->createView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/PhotoPlugin;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getPluginIcon()I
    .locals 1

    const v0, 0x7f080834

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPluginName()Ljava/lang/CharSequence;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/legwork/ui/fragment/IMSessionFragment$b$a;->getPluginName()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public final getPluginName()Ljava/lang/String;
    .locals 2

    .line 110000
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100d2b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
