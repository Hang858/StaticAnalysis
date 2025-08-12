.class public final Lcom/ztuni/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ztuni/impl/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ztuni/impl/h0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ztuni/impl/h0;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ztuni/impl/h0;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/ztuni/impl/h0;->i:I

    iput p7, p0, Lcom/ztuni/impl/h0;->f:I

    return-void
.end method
