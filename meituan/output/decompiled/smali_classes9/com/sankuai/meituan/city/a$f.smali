.class public final Lcom/sankuai/meituan/city/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/city/a;->setCityIdAddressCenter(JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/meituan/city/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/city/a;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/a$f;->c:Lcom/sankuai/meituan/city/a;

    iput-wide p2, p0, Lcom/sankuai/meituan/city/a$f;->a:J

    iput-wide p4, p0, Lcom/sankuai/meituan/city/a$f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/city/a$f;->c:Lcom/sankuai/meituan/city/a;

    iget-wide v1, p0, Lcom/sankuai/meituan/city/a$f;->a:J

    iget-wide v3, p0, Lcom/sankuai/meituan/city/a$f;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/city/a;->g(JJ)V

    return-void
.end method
