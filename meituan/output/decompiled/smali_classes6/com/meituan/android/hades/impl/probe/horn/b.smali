.class public final Lcom/meituan/android/hades/impl/probe/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/probe/horn/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/probe/horn/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/probe/horn/b;->a:Lcom/meituan/android/hades/impl/probe/horn/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/hades/impl/probe/horn/b;->a:Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/hades/impl/probe/horn/c;->j(Ljava/lang/String;Z)V

    .line 170006
    .line 170007
    .line 170008
    iget-object p1, p0, Lcom/meituan/android/hades/impl/probe/horn/b;->a:Lcom/meituan/android/hades/impl/probe/horn/c;

    .line 170009
    .line 170010
    iget-object p1, p1, Lcom/meituan/android/hades/impl/probe/horn/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "horn_walmai_ap_config_last_register"

    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    :cond_0
    return-void
.end method
