.class public Lcom/kwai/video/hodor/Hodor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/hodor/Hodor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/kwai/video/hodor/Hodor;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/hodor/Hodor;

    invoke-direct {v0}, Lcom/kwai/video/hodor/Hodor;-><init>()V

    sput-object v0, Lcom/kwai/video/hodor/Hodor$a;->a:Lcom/kwai/video/hodor/Hodor;

    return-void
.end method
