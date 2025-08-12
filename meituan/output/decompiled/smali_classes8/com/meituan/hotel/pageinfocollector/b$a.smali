.class public final Lcom/meituan/hotel/pageinfocollector/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/pageinfocollector/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/pageinfocollector/b$a;->a:Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    :try_start_0
    sget-object v0, Lcom/meituan/hotel/pageinfocollector/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/hotel/pageinfocollector/b$a;->a:Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-static {v0}, Lcom/meituan/hotel/pageinfocollector/reporter/a;->c(Lcom/meituan/hotel/pageinfocollector/recorders/PageInfoRecordResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    :catch_0
    :cond_0
    return-void
.end method
