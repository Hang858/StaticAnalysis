.class public final Lcom/meituan/retail/common/MCCodeLog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/common/MCCodeLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/meituan/retail/common/MCCodeLog;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/retail/common/MCCodeLog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/retail/common/MCCodeLog;-><init>(Lcom/meituan/retail/common/MCCodeLog$a;)V

    sput-object v0, Lcom/meituan/retail/common/MCCodeLog$b;->a:Lcom/meituan/retail/common/MCCodeLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
