.class public Lcom/dianping/titans/js/jshandler/PlayMediaJsHandler;
.super Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46528044d64261aeL    # -7.2720525341779604E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/CommonJSBPerformerJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getPerformerId()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
