.class public final Lcom/meituan/android/privacy/locate/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/impl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/locate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x1

    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    sput-boolean v1, Lcom/meituan/android/privacy/locate/d;->b:Z

    .line 120005
    .line 120006
    sput-boolean v0, Lcom/meituan/android/privacy/locate/d;->c:Z

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    sget-boolean p1, Lcom/meituan/android/privacy/locate/d;->b:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    sput-boolean v1, Lcom/meituan/android/privacy/locate/d;->c:Z

    .line 120014
    .line 120015
    sput-boolean v0, Lcom/meituan/android/privacy/locate/d;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
