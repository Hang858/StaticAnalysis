.class public Lcom/meituan/android/hades/dyadater/loader/PreCookManager$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/loader/PreCookManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;-><init>(Lcom/meituan/android/hades/dyadater/loader/PreCookManager$1;)V

    sput-object v0, Lcom/meituan/android/hades/dyadater/loader/PreCookManager$Singleton;->INSTANCE:Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
