.class public final Lcom/sankuai/eh/component/service/runtimeconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/service/runtimeconfig/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4baf19e36c0af426L    # 3.812987006199719E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/eh/component/service/runtimeconfig/a;
    .locals 1

    sget-object v0, Lcom/sankuai/eh/component/service/runtimeconfig/a$a;->a:Lcom/sankuai/eh/component/service/runtimeconfig/a;

    return-object v0
.end method
