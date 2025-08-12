.class public final Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager$d;->a:Lcom/meituan/android/qcsc/business/lockscreen/LockScreenManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
