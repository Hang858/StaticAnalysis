.class public final Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealdetail/agents/DealDetailNewDZXOtherHtmlAgent;->onCreate(Landroid/os/Bundle;)V
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
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 430000
    new-instance v0, Ljava/util/ArrayList;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430006
    .line 430007
    .line 430008
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430009
    .line 430010
    return-object v0
.end method
