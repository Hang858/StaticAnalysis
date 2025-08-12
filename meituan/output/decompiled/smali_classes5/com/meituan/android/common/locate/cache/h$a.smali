.class public Lcom/meituan/android/common/locate/cache/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/locate/cache/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/locate/cache/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/cache/h;-><init>(Lcom/meituan/android/common/locate/cache/h$b;)V

    sput-object v0, Lcom/meituan/android/common/locate/cache/h$a;->a:Lcom/meituan/android/common/locate/cache/h;

    return-void
.end method

.method public static synthetic a()Lcom/meituan/android/common/locate/cache/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/cache/h$a;->a:Lcom/meituan/android/common/locate/cache/h;

    return-object v0
.end method
