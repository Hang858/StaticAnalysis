.class public final Lcom/meituan/android/singleton/i$a;
.super Lcom/meituan/android/singleton/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/singleton/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/singleton/q<",
        "Lcom/sankuai/meituan/city/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/singleton/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/city/a;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    return-object v0
.end method
