.class public Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MmpConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mtAppId:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMtAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;->mtAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;->type:I

    return v0
.end method

.method public setMtAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;->mtAppId:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;->source:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/coach/request/bean/horn/TrafficMmpHorn$MmpConfig;->type:I

    return-void
.end method
