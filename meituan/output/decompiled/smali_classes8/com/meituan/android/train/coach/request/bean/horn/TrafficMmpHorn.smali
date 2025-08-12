.class public Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mtMmpAppConfigList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mt_mmp_app_config_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54241bc5dba1e514L    # 2.147573465047719E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMtMmpAppConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn;->mtMmpAppConfigList:Ljava/util/List;

    return-object v0
.end method

.method public setMtMmpAppConfigList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn;->mtMmpAppConfigList:Ljava/util/List;

    return-void
.end method
