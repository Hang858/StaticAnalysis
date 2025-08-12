.class public final Lcom/sankuai/waimai/log/judas/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d97a5306c9da4fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/sankuai/waimai/log/judas/a;->a:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcom/sankuai/waimai/log/judas/a;->a:I

    return-void
.end method
