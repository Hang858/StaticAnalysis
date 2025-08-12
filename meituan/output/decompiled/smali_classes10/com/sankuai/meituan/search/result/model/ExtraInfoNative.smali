.class public Lcom/sankuai/meituan/search/result/model/ExtraInfoNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result/model/ExtraInfoNative$Ticket;,
        Lcom/sankuai/meituan/search/result/model/ExtraInfoNative$Tickets;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public defaultTicket:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public iUrl:Ljava/lang/String;

.field public startCode:Ljava/lang/String;

.field public startName:Ljava/lang/String;

.field public terminalCode:Ljava/lang/String;

.field public terminalName:Ljava/lang/String;

.field public tickets:Lcom/sankuai/meituan/search/result/model/ExtraInfoNative$Tickets;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f0ae34ae2c2516cL    # -5.570003986926364E-227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
