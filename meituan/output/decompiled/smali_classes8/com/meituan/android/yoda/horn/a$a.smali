.class public final Lcom/meituan/android/yoda/horn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/horn/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/horn/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/horn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/horn/a$a;->a:Lcom/meituan/android/yoda/horn/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "register onChanged, result = "

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string v0, "YodaHornConfigManager"

    .line 170018
    .line 170019
    const/4 v1, 0x1

    .line 170020
    invoke-static {v0, p1, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170021
    .line 170022
    .line 170023
    iget-object p1, p0, Lcom/meituan/android/yoda/horn/a$a;->a:Lcom/meituan/android/yoda/horn/a;

    .line 170024
    .line 170025
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/horn/a;->d(Ljava/lang/String;)V

    return-void
.end method
