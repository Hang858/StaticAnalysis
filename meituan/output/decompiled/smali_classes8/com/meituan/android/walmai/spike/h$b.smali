.class public final Lcom/meituan/android/walmai/spike/h$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/spike/h;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 220000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220004
    .line 220005
    .line 220006
    move-result-object p1

    .line 220007
    const-string v0, "checkSource"

    .line 220008
    .line 220009
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220010
    .line 220011
    .line 220012
    const-string p1, "checkScene"

    .line 220013
    .line 220014
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220015
    .line 220016
    .line 220017
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220018
    .line 220019
    .line 220020
    move-result-object p1

    const-string p2, "templateId"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
