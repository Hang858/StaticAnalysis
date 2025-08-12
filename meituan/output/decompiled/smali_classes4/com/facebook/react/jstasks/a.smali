.class public final Lcom/facebook/react/jstasks/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/react/bridge/WritableMap;

.field public final c:J

.field public final d:Z

.field public final e:Lcom/facebook/react/jstasks/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x674fa5397e9c705dL    # -9.1766134898214E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/jstasks/a;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p1, Lcom/facebook/react/jstasks/a;->a:Ljava/lang/String;

    .line 140004
    .line 140005
    iput-object v0, p0, Lcom/facebook/react/jstasks/a;->a:Ljava/lang/String;

    .line 140006
    .line 140007
    iget-object v0, p1, Lcom/facebook/react/jstasks/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140008
    .line 140009
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 140010
    .line 140011
    .line 140012
    move-result-object v0

    .line 140013
    iput-object v0, p0, Lcom/facebook/react/jstasks/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 140014
    .line 140015
    iget-wide v0, p1, Lcom/facebook/react/jstasks/a;->c:J

    .line 140016
    .line 140017
    iput-wide v0, p0, Lcom/facebook/react/jstasks/a;->c:J

    .line 140018
    .line 140019
    iget-boolean v0, p1, Lcom/facebook/react/jstasks/a;->d:Z

    .line 140020
    .line 140021
    iput-boolean v0, p0, Lcom/facebook/react/jstasks/a;->d:Z

    .line 140022
    .line 140023
    iget-object p1, p1, Lcom/facebook/react/jstasks/a;->e:Lcom/facebook/react/jstasks/f;

    .line 140024
    .line 140025
    if-eqz p1, :cond_0

    .line 140026
    .line 140027
    invoke-interface {p1}, Lcom/facebook/react/jstasks/f;->copy()Lcom/facebook/react/jstasks/f;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    .line 140031
    iput-object p1, p0, Lcom/facebook/react/jstasks/a;->e:Lcom/facebook/react/jstasks/f;

    .line 140032
    .line 140033
    goto :goto_0

    .line 140034
    :cond_0
    const/4 p1, 0x0

    .line 140035
    iput-object p1, p0, Lcom/facebook/react/jstasks/a;->e:Lcom/facebook/react/jstasks/f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLcom/facebook/react/jstasks/f;)V
    .locals 0

    .line 590000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590001
    .line 590002
    .line 590003
    iput-object p1, p0, Lcom/facebook/react/jstasks/a;->a:Ljava/lang/String;

    .line 590004
    .line 590005
    iput-object p2, p0, Lcom/facebook/react/jstasks/a;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 590006
    .line 590007
    iput-wide p3, p0, Lcom/facebook/react/jstasks/a;->c:J

    .line 590008
    .line 590009
    iput-boolean p5, p0, Lcom/facebook/react/jstasks/a;->d:Z

    .line 590010
    .line 590011
    iput-object p6, p0, Lcom/facebook/react/jstasks/a;->e:Lcom/facebook/react/jstasks/f;

    .line 590012
    .line 590013
    return-void
.end method
