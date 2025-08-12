.class public Lcom/meituan/android/recce/offline/RecceOfflineHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x3ffde2ca18f42aeeL


# instance fields
.field public enable:Z

.field public offlineInfo:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24eb381444259ca4L    # -5.761868466707585E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOfflineInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornConfig;->offlineInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornConfig;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornConfig;->enable:Z

    return-void
.end method

.method public setOfflineInfo(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/recce/offline/RecceOfflineHornBusinessBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/recce/offline/RecceOfflineHornConfig;->offlineInfo:Ljava/util/HashMap;

    return-void
.end method
