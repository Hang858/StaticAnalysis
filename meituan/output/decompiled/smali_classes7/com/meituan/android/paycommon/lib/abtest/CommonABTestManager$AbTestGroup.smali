.class public Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbTestGroup"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x5f3ae654fb2157d9L


# instance fields
.field public isNewRetainWindow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new_retain_window"
    .end annotation
.end field

.field public mtrectAbtestGrp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtrect_abtest_grp"
    .end annotation
.end field

.field public retainWindowType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retain_abtest_grp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMtrectAbtestGrp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->mtrectAbtestGrp:Ljava/lang/String;

    return-object v0
.end method

.method public getRetainWindowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->retainWindowType:Ljava/lang/String;

    return-object v0
.end method

.method public isNewRetainWindow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->isNewRetainWindow:Z

    return v0
.end method

.method public setMtrectAbtestGrp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->mtrectAbtestGrp:Ljava/lang/String;

    return-void
.end method

.method public setNewRetainWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->isNewRetainWindow:Z

    return-void
.end method

.method public setRetainWindowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager$AbTestGroup;->retainWindowType:Ljava/lang/String;

    return-void
.end method
