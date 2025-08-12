.class public final Lcom/meituan/android/launcher/main/io/p0;
.super Lcom/sankuai/android/spawn/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/android/spawn/a$a<",
        "Lcom/meituan/android/common/locate/MasterLocator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/android/spawn/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/v;->a()Lcom/meituan/android/common/locate/MasterLocator;

    move-result-object v0

    return-object v0
.end method
