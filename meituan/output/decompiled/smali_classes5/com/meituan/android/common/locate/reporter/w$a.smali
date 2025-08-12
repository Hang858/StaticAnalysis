.class public final Lcom/meituan/android/common/locate/reporter/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/reporter/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/locate/reporter/w;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/locate/reporter/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/reporter/w;-><init>(Lcom/meituan/android/common/locate/reporter/w$b;)V

    sput-object v0, Lcom/meituan/android/common/locate/reporter/w$a;->a:Lcom/meituan/android/common/locate/reporter/w;

    return-void
.end method

.method public static synthetic a()Lcom/meituan/android/common/locate/reporter/w;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/reporter/w$a;->a:Lcom/meituan/android/common/locate/reporter/w;

    return-object v0
.end method
