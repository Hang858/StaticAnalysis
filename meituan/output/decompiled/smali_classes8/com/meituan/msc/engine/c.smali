.class public final Lcom/meituan/msc/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/service/f;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic b:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/dio/easy/DioFile;

.field public final synthetic f:Lcom/meituan/msc/engine/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/engine/i;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;JLjava/lang/String;Lcom/meituan/dio/easy/DioFile;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/engine/c;->f:Lcom/meituan/msc/engine/i;

    iput-object p2, p0, Lcom/meituan/msc/engine/c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iput-object p3, p0, Lcom/meituan/msc/engine/c;->b:Lcom/meituan/dio/easy/DioFile;

    iput-wide p4, p0, Lcom/meituan/msc/engine/c;->c:J

    iput-object p6, p0, Lcom/meituan/msc/engine/c;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/msc/engine/c;->e:Lcom/meituan/dio/easy/DioFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/service/IServiceEngine;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/engine/c;->f:Lcom/meituan/msc/engine/i;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/msc/engine/c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/msc/engine/c;->b:Lcom/meituan/dio/easy/DioFile;

    .line 120005
    .line 120006
    iget-wide v4, p0, Lcom/meituan/msc/engine/c;->c:J

    .line 120007
    .line 120008
    new-instance v6, Lcom/meituan/msc/engine/c$a;

    .line 120009
    .line 120010
    invoke-direct {v6, p0}, Lcom/meituan/msc/engine/c$a;-><init>(Lcom/meituan/msc/engine/c;)V

    .line 120011
    .line 120012
    .line 120013
    const-string v3, "r_engine_inject_buz"

    .line 120014
    .line 120015
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v7, p0, Lcom/meituan/msc/engine/c;->f:Lcom/meituan/msc/engine/i;

    .line 120019
    .line 120020
    iget-object v8, p0, Lcom/meituan/msc/engine/c;->a:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    iget-object v9, p0, Lcom/meituan/msc/engine/c;->e:Lcom/meituan/dio/easy/DioFile;

    iget-wide v11, p0, Lcom/meituan/msc/engine/c;->c:J

    new-instance v13, Lcom/meituan/msc/engine/c$b;

    invoke-direct {v13, p0}, Lcom/meituan/msc/engine/c$b;-><init>(Lcom/meituan/msc/engine/c;)V

    const-string v10, "r_engine_inject_buz"

    invoke-virtual/range {v7 .. v13}, Lcom/meituan/msc/engine/i;->J2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/dio/easy/DioFile;Ljava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method
