.class public final Lcom/meituan/android/walmai/addsubscribe/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/addsubscribe/f;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    .line 270000
    const-string v0, "mkk"

    .line 270001
    .line 270002
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270003
    .line 270004
    .line 270005
    move-result v0

    .line 270006
    if-eqz v0, :cond_0

    .line 270007
    .line 270008
    const-string v0, "msi_"

    .line 270009
    .line 270010
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270011
    .line 270012
    .line 270013
    move-result v0

    .line 270014
    if-eqz v0, :cond_0

    .line 270015
    .line 270016
    sget-object v0, Lcom/meituan/android/walmai/addsubscribe/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270017
    .line 270018
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 270019
    .line 270020
    .line 270021
    move-result v0

    .line 270022
    if-eqz v0, :cond_0

    .line 270023
    .line 270024
    sget-object v0, Lcom/meituan/android/walmai/addsubscribe/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 270025
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/walmai/addsubscribe/IPinMSIListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/walmai/addsubscribe/IPinMSIListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
