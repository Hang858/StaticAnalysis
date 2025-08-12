.class public final Lcom/dianping/shield/AgentsRegisterMapping$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/AgentsRegisterMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/dianping/shield/AgentsRegisterMapping;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dianping/shield/AgentsRegisterMapping;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dianping/shield/AgentsRegisterMapping;-><init>(Lcom/dianping/shield/AgentsRegisterMapping$a;)V

    sput-object v0, Lcom/dianping/shield/AgentsRegisterMapping$b;->a:Lcom/dianping/shield/AgentsRegisterMapping;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
