.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->r:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/r;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 3

    .line 150000
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150001
    .line 150002
    const-string v0, "\u64cd\u4f5c\u7b26\""

    .line 150003
    .line 150004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/r;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150009
    .line 150010
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150011
    .line 150012
    const-string v2, "\u4e0d\u652f\u6301\u8be5\u65b9\u6cd5"

    .line 150013
    .line 150014
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150019
    .line 150020
    throw p1
.end method
