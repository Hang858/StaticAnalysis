.class public abstract Lcom/facebook/react/bridge/ContextBaseJavaModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/bridge/ContextBaseJavaModule;->mContext:Landroid/content/Context;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ContextBaseJavaModule;->mContext:Landroid/content/Context;

    return-object v0
.end method
