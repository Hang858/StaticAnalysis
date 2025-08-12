.class public abstract Lcom/meituan/android/bike/shared/manager/user/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/manager/user/d$c;,
        Lcom/meituan/android/bike/shared/manager/user/d$b;,
        Lcom/meituan/android/bike/shared/manager/user/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/meituan/android/bike/shared/manager/user/d$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/meituan/android/bike/shared/manager/user/d$b;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/manager/user/d$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    instance-of v0, p0, Lcom/meituan/android/bike/shared/manager/user/d$b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/meituan/android/bike/shared/manager/user/d$b;

    iget v0, v0, Lcom/meituan/android/bike/shared/manager/user/d$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
