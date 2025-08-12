.class public Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mTag:Ljava/io/Serializable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13ad3a5193670ff4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;->mTag:Ljava/io/Serializable;

    return-object v0
.end method

.method public setTag(Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/search/locationfilter/yidongzhijia/model/BasicModel;->mTag:Ljava/io/Serializable;

    return-void
.end method
