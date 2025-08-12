.class public Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/bean/MessageStatisticsEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# static fields
.field public static final DB_ERROR:I = 0x1

.field public static final OK:I = 0x0

.field public static final OTHER_ERROR:I = 0x4

.field public static final SERVER_ERROR:I = 0x3

.field public static final UPLOAD_ERROR:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
