.class public final Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;-><init>(Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$a;)V

    sput-object v0, Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager$c;->a:Lcom/meituan/android/common/aidata/feature/persona/UserCenterManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
