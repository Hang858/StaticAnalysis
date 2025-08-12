.class public Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;,
        Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;,
        Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public category:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public dynamicMetric:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$DynamicMetric;

.field public level:Ljava/lang/String;

.field public os:Ljava/lang/String;

.field public pageUrl:Ljava/lang/String;

.field public project:Ljava/lang/String;

.field public sec_category:Ljava/lang/String;

.field public unionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b04f083356ec54L    # -1.4134783705269538E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
