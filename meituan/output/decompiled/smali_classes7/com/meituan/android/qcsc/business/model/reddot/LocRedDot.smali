.class public Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;
.super Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lastClickRedDotTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastShowRedPoint"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x478c473ac8863a28L    # 4.698528653233054E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;-><init>()V

    return-void
.end method

.method public static createLocRedDot(I)Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xa9f512

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->code:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public isShowRedDot()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;->lastClickRedDotTimestamp:J

    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->timestamp:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
