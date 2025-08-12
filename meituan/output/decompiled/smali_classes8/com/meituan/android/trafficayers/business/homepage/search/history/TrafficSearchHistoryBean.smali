.class public Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;
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
.field public backDate:J

.field public departDate:J

.field public fromCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;

.field public timestamp:J

.field public toCity:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficCityBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x466c3709280ee9d4L    # 1.7883370363533718E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
