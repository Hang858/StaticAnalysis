.class public final Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->d()Lcom/sankuai/meituan/kernel/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$g;->a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl$g;->a:Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;

    iget-boolean v1, v1, Lcom/sankuai/meituan/kernel/net/impl/INetFactoryImpl;->a:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/sankuai/meituan/kernel/net/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 3
    sget-object v2, Lcom/sankuai/meituan/kernel/net/report/a$a;->a:Lcom/sankuai/meituan/kernel/net/report/a;

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    .line 4
    invoke-virtual/range {v2 .. v14}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
