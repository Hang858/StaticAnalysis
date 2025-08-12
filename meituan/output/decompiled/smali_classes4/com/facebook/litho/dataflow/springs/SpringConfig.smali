.class public Lcom/facebook/litho/dataflow/springs/SpringConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FRICTION:D = 22.0

.field public static final DEFAULT_TENSION:D = 230.2

.field public static defaultConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;


# instance fields
.field public friction:D

.field public tension:D


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x4ae61e0b9ae0a5afL    # -6.755683062484107E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;

    const-wide v1, 0x406cc66666666666L    # 230.2

    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/litho/dataflow/springs/SpringConfig;-><init>(DD)V

    sput-object v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->defaultConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->tension:D

    .line 410004
    .line 410005
    iput-wide p3, p0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->friction:D

    .line 410006
    .line 410007
    return-void
.end method
