.class public final Lcom/meituan/android/pt/homepage/ability/net/factory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/ability/net/factory/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16f4d33ee4c8a255L    # -1.0156729114688265E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/ability/net/factory/a$a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object v0
.end method
