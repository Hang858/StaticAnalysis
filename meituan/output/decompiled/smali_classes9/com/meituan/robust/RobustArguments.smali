.class public Lcom/meituan/robust/RobustArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public current:Ljava/lang/Object;

.field public isStatic:Z

.field public methodNumber:Ljava/lang/String;

.field public methodValue:J

.field public paramsArray:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;J)V
    .locals 0

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    iput-object p1, p0, Lcom/meituan/robust/RobustArguments;->paramsArray:[Ljava/lang/Object;

    .line 370004
    .line 370005
    iput-object p2, p0, Lcom/meituan/robust/RobustArguments;->current:Ljava/lang/Object;

    .line 370006
    .line 370007
    iput-boolean p3, p0, Lcom/meituan/robust/RobustArguments;->isStatic:Z

    .line 370008
    .line 370009
    iput-object p4, p0, Lcom/meituan/robust/RobustArguments;->methodNumber:Ljava/lang/String;

    .line 370010
    .line 370011
    iput-wide p5, p0, Lcom/meituan/robust/RobustArguments;->methodValue:J

    .line 370012
    .line 370013
    return-void
.end method
