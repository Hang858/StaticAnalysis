.class public final Lcom/meituan/android/common/locate/fusionlocation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/locate/fusionlocation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/locate/fusionlocation/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/e;-><init>(Lcom/meituan/android/common/locate/fusionlocation/e$b;)V

    sput-object v0, Lcom/meituan/android/common/locate/fusionlocation/e$a;->a:Lcom/meituan/android/common/locate/fusionlocation/e;

    return-void
.end method

.method public static synthetic a()Lcom/meituan/android/common/locate/fusionlocation/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/e$a;->a:Lcom/meituan/android/common/locate/fusionlocation/e;

    return-object v0
.end method
