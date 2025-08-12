.class public final Lcom/google/protobuf/GeneratedMessageLite$f;
.super Lcom/google/protobuf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/w;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/k<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/w;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w;Ljava/lang/Object;Lcom/google/protobuf/w;Lcom/google/protobuf/GeneratedMessageLite$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/protobuf/w;",
            "Lcom/google/protobuf/GeneratedMessageLite$e;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 560000
    invoke-direct {p0}, Lcom/google/protobuf/k;-><init>()V

    .line 560001
    .line 560002
    .line 560003
    if-eqz p1, :cond_2

    .line 560004
    .line 560005
    iget-object p4, p4, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/i0$a;

    .line 560006
    .line 560007
    sget-object v0, Lcom/google/protobuf/i0$a;->l:Lcom/google/protobuf/i0$a$c;

    .line 560008
    .line 560009
    if-ne p4, v0, :cond_1

    .line 560010
    .line 560011
    if-eqz p3, :cond_0

    .line 560012
    .line 560013
    goto :goto_0

    .line 560014
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560015
    .line 560016
    const-string p2, "Null messageDefaultInstance"

    .line 560017
    .line 560018
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 560019
    .line 560020
    .line 560021
    throw p1

    .line 560022
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/w;

    .line 560023
    .line 560024
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Ljava/lang/Object;

    .line 560025
    .line 560026
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->c:Lcom/google/protobuf/w;

    .line 560027
    .line 560028
    return-void

    .line 560029
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 560030
    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
