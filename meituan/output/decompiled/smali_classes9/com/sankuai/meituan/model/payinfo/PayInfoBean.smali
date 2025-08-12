.class public Lcom/sankuai/meituan/model/payinfo/PayInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public begintime:J

.field public dayrange:Ljava/lang/String;

.field public discount:Ljava/lang/String;

.field public endtime:J

.field public hourrange:Ljava/lang/String;

.field public id:I

.field public rangetype:I

.field public sales:I

.field public sourcetype:Ljava/lang/String;

.field public specaildate:Ljava/lang/String;

.field public timetips:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cdb75f9cea1dd59L    # 1.3164828608011706E-92

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
