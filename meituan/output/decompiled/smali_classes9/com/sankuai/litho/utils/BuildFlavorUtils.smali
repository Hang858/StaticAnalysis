.class public Lcom/sankuai/litho/utils/BuildFlavorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;
    }
.end annotation


# static fields
.field private static flavor:Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b65c1581f0f0943L    # 2.2350698471310234E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDebug()Z
    .locals 2

    .line 100000
    sget-object v0, Lcom/sankuai/litho/utils/BuildFlavorUtils;->flavor:Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/sankuai/litho/utils/BuildFlavorUtils;->verifyFlavor()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    sget-object v0, Lcom/sankuai/litho/utils/BuildFlavorUtils;->flavor:Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;

    .line 100008
    .line 100009
    sget-object v1, Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;->debug:Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;

    .line 100010
    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sankuai/litho/utils/BuildFlavorUtils;->flavor:Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;

    sget-object v1, Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;->internal:Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static verifyFlavor()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;->release:Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;

    .line 100003
    .line 100004
    sput-object v0, Lcom/sankuai/litho/utils/BuildFlavorUtils;->flavor:Lcom/sankuai/litho/utils/BuildFlavorUtils$Flavor;

    .line 100005
    .line 100006
    return-void
.end method
