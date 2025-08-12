.class public final Lcom/sankuai/waimai/addrsdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f1c38ff48429c67L    # 1.0766084784795544E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/addrsdk/utils/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/sankuai/waimai/addrsdk/utils/b;->a:Landroid/content/Context;

    return-void
.end method
