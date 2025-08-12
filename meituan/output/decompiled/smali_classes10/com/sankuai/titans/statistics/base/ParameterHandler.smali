.class public abstract Lcom/sankuai/titans/statistics/base/ParameterHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/statistics/base/ParameterHandler$Body;,
        Lcom/sankuai/titans/statistics/base/ParameterHandler$Time;,
        Lcom/sankuai/titans/statistics/base/ParameterHandler$Detail;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/bean/report/StatisticsEntity$Builder;",
            "TT;)V"
        }
    .end annotation
.end method
