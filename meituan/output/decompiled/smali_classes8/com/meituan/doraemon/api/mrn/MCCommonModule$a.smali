.class public final Lcom/meituan/doraemon/api/mrn/MCCommonModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/basic/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/doraemon/api/mrn/MCCommonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/doraemon/api/basic/n;
    .locals 2

    new-instance v0, Lcom/meituan/doraemon/api/mrn/f;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/doraemon/api/mrn/f;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method
