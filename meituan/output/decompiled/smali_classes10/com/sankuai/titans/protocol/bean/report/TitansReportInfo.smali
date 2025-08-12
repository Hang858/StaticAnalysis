.class public Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$CommonTag;,
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTag;,
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlTiming;,
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTag;,
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTimestamp;,
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5EnvTiming;,
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;,
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;,
        Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$Builder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public commonTag:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$CommonTag;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonTag"
    .end annotation
.end field

.field public h5Env:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$H5Env;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5Env"
    .end annotation
.end field

.field public urlPreprocess:Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$UrlPreprocess;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urlPreprocess"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x263afb4d2c811733L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/bean/report/TitansReportInfo;-><init>()V

    return-void
.end method
