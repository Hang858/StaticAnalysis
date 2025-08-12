.class public final Lcom/sankuai/waimai/pouch/extension/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x621137192dec8ce6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "pouch_default_extension"

    const-string v1, "pouch_binding_extension"

    const-string v2, "pouch_infinite_extension"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/pouch/extension/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sankuai/waimai/pouch/extension/g;->a:[Ljava/lang/String;

    return-object v0
.end method
