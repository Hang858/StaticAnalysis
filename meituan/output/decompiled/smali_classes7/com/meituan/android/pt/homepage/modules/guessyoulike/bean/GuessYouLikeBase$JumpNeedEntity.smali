.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase$JumpNeedEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/GuessYouLikeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JumpNeedEntity"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5317e2a1ef3ad901L


# instance fields
.field public business:Ljava/lang/String;

.field public cate:Ljava/lang/String;

.field public cates:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public optionalattrs:Lcom/google/gson/JsonObject;

.field public showType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
